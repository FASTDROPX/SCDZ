.class public final Lxc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxc/d;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lmb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lxc/d;

    invoke-static {v0}, Lwa/l;->x0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxc/d;-><init>(Ljava/util/Set;Lmb/a;)V

    sput-object v1, Lxc/d;->c:Lxc/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lmb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/d;->a:Ljava/util/Set;

    iput-object p2, p0, Lxc/d;->b:Lmb/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxc/d;

    if-eqz v0, :cond_0

    check-cast p1, Lxc/d;

    iget-object v0, p1, Lxc/d;->a:Ljava/util/Set;

    iget-object v1, p0, Lxc/d;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxc/d;->b:Lmb/a;

    iget-object v0, p0, Lxc/d;->b:Lmb/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxc/d;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Lxc/d;->b:Lmb/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
