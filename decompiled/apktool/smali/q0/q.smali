.class public final Lq0/q;
.super Lq0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lq0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq0/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lq0/c0;-><init>(III)V

    sput-object v0, Lq0/q;->c:Lq0/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/j;Ln9/c;Lp0/u1;Lb2/x0;)V
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/j;->e(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/j;->e(I)I

    move-result p4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/j;->e(I)I

    move-result p1

    iget-object p2, p2, Ln9/c;->o:Ljava/lang/Object;

    check-cast p2, Lb2/f0;

    invoke-virtual {p2, p3, p4, p1}, Lb2/f0;->I(III)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "from"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "to"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "count"

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
