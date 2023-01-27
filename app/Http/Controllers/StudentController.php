<?php

namespace App\Http\Controllers;

use App\Models\Student;
use App\Models\Subject;


class StudentController extends Controller
{
    public function inicio()
    {
        $students = Student::where("avg", ">=", 5)->get();
        $students = $students->reject(function ($student) {
            return $student->name;
        });
        return view("welcome", ["student" => $students]);
    }
}