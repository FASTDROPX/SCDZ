.class public final Lwd/w;
.super Lkd/l;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lwd/x;


# direct methods
.method public constructor <init>(Lwd/x;Lkd/j;)V
    .locals 0

    iput-object p1, p0, Lwd/w;->m:Lwd/x;

    invoke-direct {p0, p2}, Lkd/l;-><init>(Lkd/y;)V

    return-void
.end method


# virtual methods
.method public final L(Lkd/h;J)J
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lkd/l;->l:Lkd/y;

    const-wide/16 v0, 0x2000

    invoke-interface {p2, p1, v0, v1}, Lkd/y;->L(Lkd/h;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lwd/w;->m:Lwd/x;

    iput-object p1, p2, Lwd/x;->o:Ljava/io/IOException;

    throw p1
.end method
