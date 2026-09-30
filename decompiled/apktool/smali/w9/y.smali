.class public final Lw9/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw9/y;

.field public static final c:Lw9/y;

.field public static final d:Lw9/y;

.field public static final e:Lw9/y;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lw9/y;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lw9/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw9/y;->b:Lw9/y;

    new-instance v1, Lw9/y;

    const-string v2, "POST"

    invoke-direct {v1, v2}, Lw9/y;-><init>(Ljava/lang/String;)V

    sput-object v1, Lw9/y;->c:Lw9/y;

    new-instance v2, Lw9/y;

    const-string v3, "PUT"

    invoke-direct {v2, v3}, Lw9/y;-><init>(Ljava/lang/String;)V

    new-instance v3, Lw9/y;

    const-string v4, "PATCH"

    invoke-direct {v3, v4}, Lw9/y;-><init>(Ljava/lang/String;)V

    new-instance v4, Lw9/y;

    const-string v5, "DELETE"

    invoke-direct {v4, v5}, Lw9/y;-><init>(Ljava/lang/String;)V

    new-instance v5, Lw9/y;

    const-string v6, "HEAD"

    invoke-direct {v5, v6}, Lw9/y;-><init>(Ljava/lang/String;)V

    sput-object v5, Lw9/y;->d:Lw9/y;

    new-instance v6, Lw9/y;

    const-string v7, "OPTIONS"

    invoke-direct {v6, v7}, Lw9/y;-><init>(Ljava/lang/String;)V

    sput-object v6, Lw9/y;->e:Lw9/y;

    filled-new-array/range {v0 .. v6}, [Lw9/y;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw9/y;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/y;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lw9/y;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw9/y;

    iget-object v0, p0, Lw9/y;->a:Ljava/lang/String;

    iget-object p1, p1, Lw9/y;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw9/y;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9/y;->a:Ljava/lang/String;

    return-object v0
.end method
