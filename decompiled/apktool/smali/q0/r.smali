.class public final Lq0/r;
.super Lq0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lq0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lq0/c0;-><init>(III)V

    sput-object v0, Lq0/r;->c:Lq0/r;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/j;Ln9/c;Lp0/u1;Lb2/x0;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/j;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/m1;

    iget-object p2, p4, Lb2/x0;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "value"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lq0/c0;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
