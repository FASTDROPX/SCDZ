.class public final Landroidx/room/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/k;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/room/k;[I[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/b0;->a:Landroidx/room/k;

    iput-object p2, p0, Landroidx/room/b0;->b:[I

    iput-object p3, p0, Landroidx/room/b0;->c:[Ljava/lang/String;

    array-length p1, p2

    array-length p2, p3

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    aget-object p1, p3, p2

    invoke-static {p1}, La6/a;->z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lwa/u;->l:Lwa/u;

    :goto_1
    iput-object p1, p0, Landroidx/room/b0;->d:Ljava/util/Set;

    return-void

    :cond_2
    const-string p1, "Check failed."

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
