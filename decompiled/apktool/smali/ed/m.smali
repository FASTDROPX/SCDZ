.class public final Led/m;
.super Lad/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Led/n;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Led/n;IJ)V
    .locals 0

    iput-object p2, p0, Led/m;->e:Led/n;

    iput p3, p0, Led/m;->f:I

    iput-wide p4, p0, Led/m;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lad/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Led/m;->e:Led/n;

    :try_start_0
    iget-object v1, v0, Led/n;->H:Led/w;

    iget v2, p0, Led/m;->f:I

    iget-wide v3, p0, Led/m;->g:J

    invoke-virtual {v1, v2, v3, v4}, Led/w;->D(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Led/n;->c(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
