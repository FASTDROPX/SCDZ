.class public abstract Lkotlin/jvm/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lqb/c;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/c;->l:Lkotlin/jvm/internal/c;

    sput-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/jvm/internal/d;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lkotlin/jvm/internal/d;->name:Ljava/lang/String;

    iput-object p4, p0, Lkotlin/jvm/internal/d;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lkotlin/jvm/internal/d;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getReflected()Lqb/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lqb/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getReflected()Lqb/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lqb/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lqb/c;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->reflected:Lqb/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->computeReflected()Lqb/c;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/d;->reflected:Lqb/c;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lqb/c;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getReflected()Lqb/c;

    move-result-object v0

    invoke-interface {v0}, Lqb/b;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lqb/f;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/d;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lkotlin/jvm/internal/d;->isTopLevel:Z

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getReflected()Lqb/c;

    move-result-object v0

    invoke-interface {v0}, Lqb/c;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getReflected()Lqb/c;
.end method

.method public getReturnType()Lqb/k;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getReflected()Lqb/c;

    move-result-object v0

    invoke-interface {v0}, Lqb/c;->getReturnType()Lqb/k;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/internal/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getReflected()Lqb/c;

    move-result-object v0

    invoke-interface {v0}, Lqb/c;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lqb/o;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getReflected()Lqb/c;

    move-result-object v0

    invoke-interface {v0}, Lqb/c;->getVisibility()Lqb/o;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getReflected()Lqb/c;

    move-result-object v0

    invoke-interface {v0}, Lqb/c;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getReflected()Lqb/c;

    move-result-object v0

    invoke-interface {v0}, Lqb/c;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getReflected()Lqb/c;

    move-result-object v0

    invoke-interface {v0}, Lqb/c;->isOpen()Z

    move-result v0

    return v0
.end method
