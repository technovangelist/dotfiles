function testfilecreation
	for i in (seq 100);mkfile -n 1m testfile-001mb-$i;end
	for i in (seq 60);mkfile -n 3m testfile-003mb-$i;end
	for i in (seq 40);mkfile -n 5m testfile-005mb-$i;end
	for i in (seq 12);mkfile -n 25m testfile-025mb-$i;end
	for i in (seq 10);mkfile -n 50m testfile-050mb-$i;end
	for i in (seq 5);mkfile -n 100m testfile-100mb-$i;end
end
