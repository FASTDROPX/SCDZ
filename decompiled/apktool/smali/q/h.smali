.class public final Lq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/h1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lkotlin/jvm/internal/n;

.field public final e:Lp0/a1;

.field public f:Lq/o;

.field public g:J

.field public h:J

.field public final i:Lp0/a1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq/h1;Lq/o;JLjava/lang/Object;JLkb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/h;->a:Lq/h1;

    iput-object p6, p0, Lq/h;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lq/h;->c:J

    check-cast p9, Lkotlin/jvm/internal/n;

    iput-object p9, p0, Lq/h;->d:Lkotlin/jvm/internal/n;

    sget-object p2, Lp0/o0;->q:Lp0/o0;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lq/h;->e:Lp0/a1;

    invoke-static {p3}, Lq/c;->j(Lq/o;)Lq/o;

    move-result-object p1

    iput-object p1, p0, Lq/h;->f:Lq/o;

    iput-wide p4, p0, Lq/h;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Lq/h;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lq/h;->i:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lq/h;->i:Lp0/a1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/h;->d:Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    return-void
.end method
