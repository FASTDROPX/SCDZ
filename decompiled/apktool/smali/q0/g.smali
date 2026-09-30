.class public final Lq0/g;
.super Lq0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lq0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lq0/c0;-><init>(III)V

    sput-object v0, Lq0/g;->c:Lq0/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/j;Ln9/c;Lp0/u1;Lb2/x0;)V
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/j;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length p4, p1

    :goto_0
    if-ge p3, p4, :cond_0

    aget-object v0, p1, p3

    invoke-virtual {p2, v0}, Ln9/c;->i(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "nodes"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lq0/c0;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
