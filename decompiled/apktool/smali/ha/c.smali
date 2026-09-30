.class public final Lha/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/h;


# instance fields
.field public final synthetic l:Lt3/o;

.field public final synthetic m:Ljava/nio/charset/Charset;

.field public final synthetic n:Loa/a;

.field public final synthetic o:Lio/ktor/utils/io/t;


# direct methods
.method public constructor <init>(Lt3/o;Ljava/nio/charset/Charset;Loa/a;Lio/ktor/utils/io/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/c;->l:Lt3/o;

    iput-object p2, p0, Lha/c;->m:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lha/c;->n:Loa/a;

    iput-object p4, p0, Lha/c;->o:Lio/ktor/utils/io/t;

    return-void
.end method


# virtual methods
.method public final collect(Lyb/i;Lza/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/room/j1;

    iget-object v1, p0, Lha/c;->n:Loa/a;

    iget-object v2, p0, Lha/c;->o:Lio/ktor/utils/io/t;

    iget-object v3, p0, Lha/c;->m:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/room/j1;-><init>(Lyb/i;Ljava/nio/charset/Charset;Loa/a;Lio/ktor/utils/io/t;)V

    iget-object p1, p0, Lha/c;->l:Lt3/o;

    invoke-virtual {p1, v0, p2}, Lt3/o;->collect(Lyb/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
