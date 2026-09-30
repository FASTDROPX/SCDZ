.class public final Lfc/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lfc/c0;

.field public static final m:Lfc/d0;


# instance fields
.field public final l:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/d0;->Companion:Lfc/c0;

    new-instance v0, Lfc/d0;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lfc/d0;-><init>(Ljava/time/ZoneOffset;)V

    sput-object v0, Lfc/d0;->m:Lfc/d0;

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneOffset;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/d0;->l:Ljava/time/ZoneOffset;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfc/d0;

    if-eqz v0, :cond_0

    check-cast p1, Lfc/d0;

    iget-object p1, p1, Lfc/d0;->l:Ljava/time/ZoneOffset;

    iget-object v0, p0, Lfc/d0;->l:Ljava/time/ZoneOffset;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lfc/d0;->l:Ljava/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfc/d0;->l:Ljava/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
