.class public Lfc/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lfc/a0;


# instance fields
.field public final a:Ljava/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfc/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/b0;->Companion:Lfc/a0;

    new-instance v0, Lfc/n;

    sget-object v1, Lfc/d0;->Companion:Lfc/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfc/d0;->m:Lfc/d0;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lfc/b0;-><init>(Ljava/time/ZoneId;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/b0;->a:Ljava/time/ZoneId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfc/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lfc/b0;

    iget-object p1, p1, Lfc/b0;->a:Ljava/time/ZoneId;

    iget-object v0, p0, Lfc/b0;->a:Ljava/time/ZoneId;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfc/b0;->a:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/time/ZoneId;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfc/b0;->a:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
