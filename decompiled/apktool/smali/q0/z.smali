.class public final Lq0/z;
.super Lq0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lq0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq0/z;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lq0/c0;-><init>(III)V

    sput-object v0, Lq0/z;->c:Lq0/z;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/j;Ln9/c;Lp0/u1;Lb2/x0;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/j;->f(I)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroidx/datastore/preferences/protobuf/j;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/e;

    invoke-virtual {p2}, Ln9/c;->m()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "value"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "block"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lq0/c0;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
