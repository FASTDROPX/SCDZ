.class public final synthetic Lkc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkc/g;->l:I

    iput-object p3, p0, Lkc/g;->n:Ljava/lang/Object;

    iput-object p4, p0, Lkc/g;->o:Ljava/lang/Object;

    iput p1, p0, Lkc/g;->m:I

    iput-object p5, p0, Lkc/g;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkc/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkc/g;->n:Ljava/lang/Object;

    check-cast v0, Lx9/a;

    iget-object v1, p0, Lkc/g;->o:Ljava/lang/Object;

    check-cast v1, Ld9/e;

    iget-object v2, p0, Lkc/g;->p:Ljava/lang/Object;

    check-cast v2, Lp0/d2;

    new-instance v3, Lx8/t;

    iget v4, p0, Lkc/g;->m:I

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v2, v5}, Lx8/t;-><init>(Ld9/e;ILp0/d2;Lza/c;)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v5, v3, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkc/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkc/g;->o:Ljava/lang/Object;

    check-cast v1, Lkc/h;

    iget-object v2, p0, Lkc/g;->p:Ljava/lang/Object;

    check-cast v2, Lkc/f;

    const-string v3, "Can not interpret the string \'"

    const-string v4, "\' as "

    invoke-static {v3, v0, v4}, Lj4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lkc/h;->a:Ljava/util/List;

    iget v3, p0, Lkc/g;->m:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkc/d;

    iget-object v1, v1, Lkc/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lkc/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
