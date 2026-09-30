.class public final Lq0/j;
.super Lq0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lq0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lq0/c0;-><init>(III)V

    sput-object v0, Lq0/j;->c:Lq0/j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/j;Ln9/c;Lp0/u1;Lb2/x0;)V
    .locals 0

    :goto_0
    iget p1, p3, Lp0/u1;->v:I

    if-gez p1, :cond_0

    iget p4, p3, Lp0/u1;->u:I

    if-gtz p4, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p3}, Lp0/u1;->i()V

    return-void

    :cond_2
    invoke-virtual {p3}, Lp0/u1;->D()V

    iget p1, p3, Lp0/u1;->v:I

    iget-object p4, p3, Lp0/u1;->b:[I

    invoke-virtual {p3, p1}, Lp0/u1;->p(I)I

    move-result p1

    invoke-static {p4, p1}, Lp0/d;->l([II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ln9/c;->C()V

    :cond_3
    invoke-virtual {p3}, Lp0/u1;->i()V

    goto :goto_0
.end method
