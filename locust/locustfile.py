import time
from locust import HttpUser, task

class QuickstartUser(HttpUser):
    @task
    def call_test(self):
        self.client.get("/kong/test")