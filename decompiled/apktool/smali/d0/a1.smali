.class public final Ld0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk2/f;

.field public final b:Lk2/j0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lw2/b;

.field public final h:Lp2/h;

.field public final i:Ljava/util/List;

.field public j:Lb8/r0;

.field public k:Lw2/k;


# direct methods
.method public constructor <init>(Lk2/f;Lk2/j0;ZLw2/b;Lp2/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a1;->a:Lk2/f;

    iput-object p2, p0, Ld0/a1;->b:Lk2/j0;

    const p1, 0x7fffffff

    iput p1, p0, Ld0/a1;->c:I

    const/4 p1, 0x1

    iput p1, p0, Ld0/a1;->d:I

    iput-boolean p3, p0, Ld0/a1;->e:Z

    iput p1, p0, Ld0/a1;->f:I

    iput-object p4, p0, Ld0/a1;->g:Lw2/b;

    iput-object p5, p0, Ld0/a1;->h:Lp2/h;

    sget-object p1, Lwa/s;->l:Lwa/s;

    iput-object p1, p0, Ld0/a1;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lw2/k;)V
    .locals 7

    iget-object v0, p0, Ld0/a1;->j:Lb8/r0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld0/a1;->k:Lw2/k;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lb8/r0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Ld0/a1;->k:Lw2/k;

    iget-object v0, p0, Ld0/a1;->b:Lk2/j0;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/j1;->w(Lk2/j0;Lw2/k;)Lk2/j0;

    move-result-object v3

    new-instance v1, Lb8/r0;

    iget-object v2, p0, Ld0/a1;->a:Lk2/f;

    iget-object v4, p0, Ld0/a1;->i:Ljava/util/List;

    iget-object v5, p0, Ld0/a1;->g:Lw2/b;

    iget-object v6, p0, Ld0/a1;->h:Lp2/h;

    invoke-direct/range {v1 .. v6}, Lb8/r0;-><init>(Lk2/f;Lk2/j0;Ljava/util/List;Lw2/b;Lp2/h;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Ld0/a1;->j:Lb8/r0;

    return-void
.end method
