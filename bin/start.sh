java -cp ".:./../lib/*" com.mtp.app.Main > log/server.out &
java -cp ".:./../lib/*" com.mtp.app.Main 1 127.0.0.1 4000 > log/client_1.out &
java -cp ".:./../lib/*" com.mtp.app.Main 2 127.0.0.1 4000 > log/client_2.out &
java -cp ".:./../lib/*" com.mtp.app.Main 3 127.0.0.1 4000 > log/client_3.out &
java -cp ".:./../lib/*" com.mtp.app.Main 4 127.0.0.1 4000 > log/client_4.out &
