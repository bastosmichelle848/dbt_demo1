
### Next step (Big Query):
- Create a new role and Keys into bigquery (Service Account) – These credentials are important to appoint to dbt which repo it has access
- Biquery API (Enable it)
- Create a dataset in your Project
 

### Next step (dbt)
- Create an account at dbt cloud
- Set up the settings and uploaded the service account (credentials) from a big query
- Set up git hub as my repo
- Create a new repo on GitHub
- Select the repo into dbt (
- Go to develop mode and commit the new Project created and see if is at GitHub.
- Create a new branch!! 
- Click on  dbt_project.yml
- Digite dbt run (dbt will also allow you to select which specific models you'd like to materialize) to materialize the models and views into bigquery
- See the models (with tables)  and views in bigquery!!!
- Into dbt_project.yml change “name:” and put the same name in “models:” and materialize to “table instead of “view”
- SAVE and  “dbt run”

### Next step (Big Query):
- Insert  your data into bigquery (CSV), and after transforming it
- Save it inside your current dataset . Clique em “ Salvar resultados”,  Escolha “Tabela do BigQuery”, Selecione o  conjunto de dados do dbt e dê um nome para essa tabela
- 
### Next step (dbt)
- Apply this new query to a new model and put it in this way: “ models/newquery.sql” creating a new file with this path.
- Paste your new query over there and save
- Dbt run to materialize it into a big query





Welcome to your new dbt project!

### Using the starter project

Try running the following commands:
- dbt run
- dbt test


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [dbt community](http://community.getbdt.com/) to learn from other analytics engineers
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
