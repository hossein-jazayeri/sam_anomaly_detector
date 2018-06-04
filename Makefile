register:
	cd sam_anomaly_detector && python setup.py sdist bdist_wheel
	cd sam_anomaly_detector && twine upload dist/* --skip-existing

.phony: register
