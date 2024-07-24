<%@include file="../includes/header1.jsp"%>

<h1>Todo Register Page</h1>

<div class="card" style="margin: 3em">
    <p>Todo Register Page</p>

    <div class="card-body">

        <form action="/todo/register" method="post">
            <div class="mb-3">
                <label class="form-label">Title</label>
                <input type="text" name="title" class="form-control" placeholder="name@example.com">
            </div>
            <div class="mb-3">
                <label class="form-label">Writer</label>
                <input type="text" name="writer" class="form-control" placeholder="user00">
            </div>
            <div class="mb-3">
                <button type="submit" class="btn btn-primary">SAVE</button>
            </div>
        </form>

    </div>
</div>


<%@include file="../includes/footer.jsp"%>