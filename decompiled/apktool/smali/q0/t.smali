.class public final Lq0/t;
.super Lq0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lq0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/t;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lq0/c0;-><init>(III)V

    sput-object v0, Lq0/t;->c:Lq0/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/j;Ln9/c;Lp0/u1;Lb2/x0;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/j;->e(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/j;->e(I)I

    move-result p1

    iget-object p2, p2, Ln9/c;->o:Ljava/lang/Object;

    check-cast p2, Lb2/f0;

    invoke-virtual {p2, p3, p1}, Lb2/f0;->O(II)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "removeIndex"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "count"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lq0/c0;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
