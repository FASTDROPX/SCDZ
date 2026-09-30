.class public final Lza/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lza/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lza/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lza/h;->l:Lza/h;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lza/f;)Lza/e;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lza/f;)Lza/g;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final plus(Lza/g;)Lza/g;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
