.class public final Lq0/e;
.super Lq0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lq0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq0/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lq0/c0;-><init>(III)V

    sput-object v0, Lq0/e;->c:Lq0/e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/j;Ln9/c;Lp0/u1;Lb2/x0;)V
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp0/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/j;->f(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lp0/n1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lp0/n1;

    iget-object v1, v1, Lp0/n1;->a:Lp0/m1;

    iget-object p4, p4, Lb2/x0;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p4, p3, Lp0/u1;->n:I

    if-nez p4, :cond_2

    iget p4, p3, Lp0/u1;->i:I

    iget v1, p3, Lp0/u1;->j:I

    invoke-virtual {p3, p2}, Lp0/u1;->c(Lp0/c;)I

    move-result p2

    iget-object v2, p3, Lp0/u1;->b:[I

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p3, v3}, Lp0/u1;->p(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Lp0/u1;->f([II)I

    move-result v2

    iput v2, p3, Lp0/u1;->i:I

    iput v2, p3, Lp0/u1;->j:I

    invoke-virtual {p3, v0, p2}, Lp0/u1;->s(II)V

    if-lt p4, v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object p2, p3, Lp0/u1;->c:[Ljava/lang/Object;

    aput-object p1, p2, v2

    iput p4, p3, Lp0/u1;->i:I

    iput v1, p3, Lp0/u1;->j:I

    return-void

    :cond_2
    const-string p1, "Can only append a slot if not current inserting"

    invoke-static {p1}, Lp0/d;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "anchor"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "value"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lq0/c0;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
