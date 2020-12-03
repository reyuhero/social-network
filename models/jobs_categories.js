import { Model } from 'sequelize';

module.exports = (sequelize, DataTypes) => {
  class jobs_categories extends Model {
    /**
     * Helper method for defining associations.
     * This method is not a part of Sequelize lifecycle.
     * The `models/index` file will call this method automatically.
     */
    static associate() {
      // define association here
    }
  }
  jobs_categories.init(
    {
      category_name: DataTypes.STRING,
      category_order: DataTypes.STRING,
    },
    {
      sequelize,
      modelName: 'jobs_categories',
    }
  );
  return jobs_categories;
};
