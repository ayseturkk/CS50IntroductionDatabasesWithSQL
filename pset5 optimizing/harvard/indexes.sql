CREATE INDEX "idx_courses_department"  ON courses(department);
CREATE INDEX "idx_courses_title" ON courses(title);
CREATE INDEX "idx_courses_dept_num_sem" ON courses(department, number, semester);

CREATE INDEX "idx_enrollments_student_course" ON enrollments(student_id, course_id);
CREATE INDEX "idx_courses_course" ON enrollments(course_id);

CREATE INDEX "idx_satisfies_course" ON satisfies(course_id);
CREATE INDEX "idx_satisfies_requirement" ON satisfies(requirement_id);
