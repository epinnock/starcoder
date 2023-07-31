#install requirements for finetuning
echo "Installing requirements for finetuning"
pip install -r requirements.txt
#login to huggingface
huggingface-cli login
# login to wandb
wandb login
# navigate to finetune folder
cd finetune
#make checkpoints folder
mkdir checkpoints
