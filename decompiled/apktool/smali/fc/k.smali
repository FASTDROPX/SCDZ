.class public abstract Lfc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lfc/b;

.field public static final a:Lfc/f;

.field public static final b:Lfc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/k;->Companion:Lfc/b;

    new-instance v0, Lfc/j;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lfc/j;-><init>(J)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lfc/j;->b(I)Lfc/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfc/j;->b(I)Lfc/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfc/j;->b(I)Lfc/j;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lfc/j;->b(I)Lfc/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfc/j;->b(I)Lfc/j;

    new-instance v0, Lfc/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfc/f;-><init>(I)V

    sput-object v0, Lfc/k;->a:Lfc/f;

    new-instance v0, Lfc/f;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v2

    invoke-direct {v0, v2}, Lfc/f;-><init>(I)V

    sput-object v0, Lfc/k;->b:Lfc/f;

    new-instance v0, Lfc/h;

    invoke-direct {v0, v1}, Lfc/h;-><init>(I)V

    new-instance v0, Lfc/h;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v2

    invoke-direct {v0, v2}, Lfc/h;-><init>(I)V

    new-instance v0, Lfc/h;

    const/16 v2, 0xc

    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v1

    invoke-direct {v0, v1}, Lfc/h;-><init>(I)V

    new-instance v0, Lfc/h;

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v1

    invoke-direct {v0, v1}, Lfc/h;-><init>(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
