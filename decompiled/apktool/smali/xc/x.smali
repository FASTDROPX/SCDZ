.class public final Lxc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le2/b;

.field public b:Lxc/u;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lxc/k;

.field public f:Lic/c;

.field public g:Lxc/a0;

.field public h:Lxc/y;

.field public i:Lxc/y;

.field public j:Lxc/y;

.field public k:J

.field public l:J

.field public m:Lbd/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxc/x;->c:I

    new-instance v0, Lic/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lic/c;-><init>(I)V

    iput-object v0, p0, Lxc/x;->f:Lic/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Lxc/y;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lxc/y;->r:Lxc/a0;

    if-nez v0, :cond_3

    iget-object v0, p1, Lxc/y;->s:Lxc/y;

    if-nez v0, :cond_2

    iget-object v0, p1, Lxc/y;->t:Lxc/y;

    if-nez v0, :cond_1

    iget-object p1, p1, Lxc/y;->u:Lxc/y;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->f(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lxc/y;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, Lxc/x;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lxc/x;->a:Le2/b;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lxc/x;->b:Lxc/u;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lxc/x;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lxc/x;->e:Lxc/k;

    iget-object v1, v0, Lxc/x;->f:Lic/c;

    invoke-virtual {v1}, Lic/c;->f()Lxc/l;

    move-result-object v7

    iget-object v8, v0, Lxc/x;->g:Lxc/a0;

    iget-object v9, v0, Lxc/x;->h:Lxc/y;

    iget-object v10, v0, Lxc/x;->i:Lxc/y;

    iget-object v11, v0, Lxc/x;->j:Lxc/y;

    iget-wide v12, v0, Lxc/x;->k:J

    iget-wide v14, v0, Lxc/x;->l:J

    iget-object v1, v0, Lxc/x;->m:Lbd/e;

    move-object/from16 v16, v1

    new-instance v1, Lxc/y;

    invoke-direct/range {v1 .. v16}, Lxc/y;-><init>(Le2/b;Lxc/u;Ljava/lang/String;ILxc/k;Lxc/l;Lxc/a0;Lxc/y;Lxc/y;Lxc/y;JJLbd/e;)V

    return-object v1

    :cond_0
    const-string v1, "message == null"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-string v1, "protocol == null"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_2
    const-string v1, "request == null"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_3
    const-string v1, "code < 0: "

    iget v2, v0, Lxc/x;->c:I

    invoke-static {v2, v1}, Lkd/e;->h(ILjava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method
