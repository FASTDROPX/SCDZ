.class public final Ld0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld0/t0;


# instance fields
.field public final a:Lkb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/t0;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v2}, Ld0/t0;-><init>(Lkb/c;I)V

    sput-object v0, Ld0/t0;->b:Ld0/t0;

    return-void
.end method

.method public constructor <init>(Lkb/c;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/t0;->a:Lkb/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld0/t0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld0/t0;

    iget-object p1, p1, Ld0/t0;->a:Lkb/c;

    iget-object v1, p0, Ld0/t0;->a:Lkb/c;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ld0/t0;->a:Lkb/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    return v0
.end method
