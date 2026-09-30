.class public final Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lba/a;->a:I

    .line 25
    iput-object p2, p0, Lba/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const-string v0, "("

    const/16 v1, 0x29

    invoke-static {v0, p2, v1}, Lj4/a;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lba/a;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iput p1, p0, Lba/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 22
    :cond_0
    invoke-direct {p0, p2, p1, v0}, Lba/a;-><init>(ILjava/lang/String;Z)V

    return-void
.end method
