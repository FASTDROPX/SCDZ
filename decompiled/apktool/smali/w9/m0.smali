.class public final Lw9/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lw9/l0;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Lw9/e0;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lw9/j0;

.field public final u:Lw9/j0;

.field public final v:Lva/n;

.field public final w:Lva/n;

.field public final x:Lva/n;

.field public final y:Lva/n;

.field public final z:Lva/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9/m0;->Companion:Lw9/l0;

    return-void
.end method

.method public constructor <init>(Lw9/j0;Ljava/lang/String;ILjava/util/ArrayList;Lw9/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw9/m0;->l:Ljava/lang/String;

    iput p3, p0, Lw9/m0;->m:I

    iput-object p5, p0, Lw9/m0;->n:Lw9/e0;

    iput-object p7, p0, Lw9/m0;->o:Ljava/lang/String;

    iput-object p8, p0, Lw9/m0;->p:Ljava/lang/String;

    iput-boolean p9, p0, Lw9/m0;->q:Z

    iput-object p10, p0, Lw9/m0;->r:Ljava/lang/String;

    if-ltz p3, :cond_1

    const/high16 p2, 0x10000

    if-ge p3, p2, :cond_1

    iput-object p4, p0, Lw9/m0;->s:Ljava/util/ArrayList;

    new-instance p2, Landroidx/room/j;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p4}, Landroidx/room/j;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lva/n;

    invoke-direct {p3, p2}, Lva/n;-><init>(Lkb/a;)V

    iput-object p1, p0, Lw9/m0;->t:Lw9/j0;

    if-nez p1, :cond_0

    sget-object p1, Lw9/j0;->n:Lw9/j0;

    :cond_0
    iput-object p1, p0, Lw9/m0;->u:Lw9/j0;

    new-instance p1, Landroidx/work/impl/utils/c;

    const/16 p2, 0xa

    invoke-direct {p1, p4, p2, p0}, Landroidx/work/impl/utils/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lva/n;

    invoke-direct {p2, p1}, Lva/n;-><init>(Lkb/a;)V

    iput-object p2, p0, Lw9/m0;->v:Lva/n;

    new-instance p1, Lw9/k0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw9/k0;-><init>(Lw9/m0;I)V

    new-instance p2, Lva/n;

    invoke-direct {p2, p1}, Lva/n;-><init>(Lkb/a;)V

    iput-object p2, p0, Lw9/m0;->w:Lva/n;

    new-instance p1, Lw9/k0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lw9/k0;-><init>(Lw9/m0;I)V

    new-instance p2, Lva/n;

    invoke-direct {p2, p1}, Lva/n;-><init>(Lkb/a;)V

    new-instance p1, Lw9/k0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lw9/k0;-><init>(Lw9/m0;I)V

    new-instance p2, Lva/n;

    invoke-direct {p2, p1}, Lva/n;-><init>(Lkb/a;)V

    iput-object p2, p0, Lw9/m0;->x:Lva/n;

    new-instance p1, Lw9/k0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lw9/k0;-><init>(Lw9/m0;I)V

    new-instance p2, Lva/n;

    invoke-direct {p2, p1}, Lva/n;-><init>(Lkb/a;)V

    iput-object p2, p0, Lw9/m0;->y:Lva/n;

    new-instance p1, Lw9/k0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lw9/k0;-><init>(Lw9/m0;I)V

    new-instance p2, Lva/n;

    invoke-direct {p2, p1}, Lva/n;-><init>(Lkb/a;)V

    iput-object p2, p0, Lw9/m0;->z:Lva/n;

    return-void

    :cond_1
    const-string p1, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-static {p3, p1}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lw9/m0;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lw9/m0;->u:Lw9/j0;

    iget v0, v0, Lw9/j0;->m:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lw9/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw9/m0;

    iget-object v0, p0, Lw9/m0;->r:Ljava/lang/String;

    iget-object p1, p1, Lw9/m0;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw9/m0;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9/m0;->r:Ljava/lang/String;

    return-object v0
.end method
