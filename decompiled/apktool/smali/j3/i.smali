.class public final Lj3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p1, p0, Lj3/i;->a:Landroid/net/Uri;

    .line 41
    iput p2, p0, Lj3/i;->b:I

    .line 42
    iput p3, p0, Lj3/i;->c:I

    .line 43
    iput-boolean p4, p0, Lj3/i;->d:Z

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lj3/i;->e:Ljava/lang/String;

    .line 45
    iput p5, p0, Lj3/i;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "systemfont"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lj3/i;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lj3/i;->b:I

    const/16 v0, 0x190

    iput v0, p0, Lj3/i;->c:I

    iput-boolean p1, p0, Lj3/i;->d:Z

    iput-object p2, p0, Lj3/i;->e:Ljava/lang/String;

    iput p1, p0, Lj3/i;->f:I

    return-void
.end method
