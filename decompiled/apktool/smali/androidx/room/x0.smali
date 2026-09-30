.class public final Landroidx/room/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/f;
.implements Lx4/e;


# static fields
.field public static final s:Ljava/util/TreeMap;


# instance fields
.field public volatile l:Ljava/lang/String;

.field public final m:[J

.field public final n:[D

.field public final o:[Ljava/lang/String;

.field public final p:[[B

.field public final q:[I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/x0;->s:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/x0;->q:[I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/x0;->m:[J

    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/x0;->n:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/x0;->o:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/x0;->p:[[B

    return-void
.end method


# virtual methods
.method public final b(DI)V
    .locals 2

    iget-object v0, p0, Landroidx/room/x0;->q:[I

    const/4 v1, 0x3

    aput v1, v0, p3

    iget-object v0, p0, Landroidx/room/x0;->n:[D

    aput-wide p1, v0, p3

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/x0;->q:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final i(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/room/x0;->q:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/x0;->m:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/x0;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(I[B)V
    .locals 2

    iget-object v0, p0, Landroidx/room/x0;->q:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/x0;->p:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public final o(Lx4/e;)V
    .locals 6

    iget v0, p0, Landroidx/room/x0;->r:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/room/x0;->q:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/room/x0;->p:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Lx4/e;->k(I[B)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Landroidx/room/x0;->o:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Lx4/e;->u(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, Landroidx/room/x0;->n:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v4, v5, v2}, Lx4/e;->b(DI)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/room/x0;->m:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lx4/e;->i(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Lx4/e;->e(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Landroidx/room/x0;->r:I

    return v0
.end method

.method public final u(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/x0;->q:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/x0;->o:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method
