.class public final Lw9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/e0;


# static fields
.field public static final c:Lw9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9/n;->c:Lw9/n;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lwa/u;->l:Lwa/u;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lw9/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lw9/e0;

    invoke-interface {p1}, Lja/p;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final names()Ljava/util/Set;
    .locals 1

    sget-object v0, Lwa/u;->l:Lwa/u;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameters "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lwa/u;->l:Lwa/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
