.class public final Lp/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/g0;


# instance fields
.field public final a:Lp/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lp/g0;

    new-instance v1, Lp/r0;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lp/r0;-><init>(Lp/i0;Lp/p0;Lp/t;Lp/m0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lp/g0;-><init>(Lp/r0;)V

    sput-object v0, Lp/g0;->b:Lp/g0;

    return-void
.end method

.method public constructor <init>(Lp/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/g0;->a:Lp/r0;

    return-void
.end method


# virtual methods
.method public final a(Lp/g0;)Lp/g0;
    .locals 8

    new-instance v0, Lp/g0;

    new-instance v1, Lp/r0;

    iget-object p1, p1, Lp/g0;->a:Lp/r0;

    iget-object v2, p1, Lp/r0;->a:Lp/i0;

    iget-object v3, p0, Lp/g0;->a:Lp/r0;

    if-nez v2, :cond_0

    iget-object v2, v3, Lp/r0;->a:Lp/i0;

    :cond_0
    iget-object v4, p1, Lp/r0;->b:Lp/p0;

    if-nez v4, :cond_1

    iget-object v4, v3, Lp/r0;->b:Lp/p0;

    :cond_1
    iget-object v5, p1, Lp/r0;->c:Lp/t;

    if-nez v5, :cond_2

    iget-object v5, v3, Lp/r0;->c:Lp/t;

    :cond_2
    iget-object v6, p1, Lp/r0;->d:Lp/m0;

    if-nez v6, :cond_3

    iget-object v6, v3, Lp/r0;->d:Lp/m0;

    :cond_3
    iget-object v3, v3, Lp/r0;->f:Ljava/util/Map;

    iget-object p1, p1, Lp/r0;->f:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v7, 0x10

    invoke-direct/range {v1 .. v7}, Lp/r0;-><init>(Lp/i0;Lp/p0;Lp/t;Lp/m0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lp/g0;-><init>(Lp/r0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp/g0;

    if-eqz v0, :cond_0

    check-cast p1, Lp/g0;

    iget-object p1, p1, Lp/g0;->a:Lp/r0;

    iget-object v0, p0, Lp/g0;->a:Lp/r0;

    invoke-virtual {p1, v0}, Lp/r0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp/g0;->a:Lp/r0;

    invoke-virtual {v0}, Lp/r0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lp/g0;->b:Lp/g0;

    invoke-virtual {p0, v0}, Lp/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/g0;->a:Lp/r0;

    iget-object v2, v1, Lp/r0;->a:Lp/i0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lp/i0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lp/r0;->b:Lp/p0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lp/p0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lp/r0;->c:Lp/t;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lp/t;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lp/r0;->d:Lp/m0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lp/m0;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
