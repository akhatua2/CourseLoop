from rest_framework import serializers
from .models import Submission, FrqSubmission

class SubmissionSerializer(serializers.ModelSerializer):
    class Meta:
        model = Submission
        fields = '__all__'


class FrqSubmissionSerializer(serializers.ModelSerializer):
    class Meta:
        model = FrqSubmission
        fields = '__all__'
