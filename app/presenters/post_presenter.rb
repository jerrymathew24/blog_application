class PostPresenter < SimpleDelegator
    def
        initialize(model)
        @model = model
        super(@model)
    end
    def title
        '#{@model.title}'
    end
    def body
        '#{@model.body}'
    end
end