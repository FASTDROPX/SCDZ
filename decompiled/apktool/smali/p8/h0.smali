.class public final Lp8/h0;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 2

    new-instance v0, Lp8/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbb/j;-><init>(ILza/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lza/c;

    invoke-virtual {p0, p1}, Lp8/h0;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lp8/h0;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lp8/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
