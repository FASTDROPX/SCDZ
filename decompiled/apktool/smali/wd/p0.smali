.class public final Lwd/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Lxc/n;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lxc/l;

.field public final g:Lxc/p;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[Lwd/x0;

.field public final l:Z


# direct methods
.method public constructor <init>(Lwd/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwd/o0;->b:Ljava/lang/Class;

    iput-object v0, p0, Lwd/p0;->a:Ljava/lang/Class;

    iget-object v0, p1, Lwd/o0;->c:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lwd/p0;->b:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lwd/o0;->a:Le2/b;

    iget-object v0, v0, Le2/b;->d:Ljava/lang/Object;

    check-cast v0, Lxc/n;

    iput-object v0, p0, Lwd/p0;->c:Lxc/n;

    iget-object v0, p1, Lwd/o0;->o:Ljava/lang/String;

    iput-object v0, p0, Lwd/p0;->d:Ljava/lang/String;

    iget-object v0, p1, Lwd/o0;->s:Ljava/lang/String;

    iput-object v0, p0, Lwd/p0;->e:Ljava/lang/String;

    iget-object v0, p1, Lwd/o0;->t:Lxc/l;

    iput-object v0, p0, Lwd/p0;->f:Lxc/l;

    iget-object v0, p1, Lwd/o0;->u:Lxc/p;

    iput-object v0, p0, Lwd/p0;->g:Lxc/p;

    iget-boolean v0, p1, Lwd/o0;->p:Z

    iput-boolean v0, p0, Lwd/p0;->h:Z

    iget-boolean v0, p1, Lwd/o0;->q:Z

    iput-boolean v0, p0, Lwd/p0;->i:Z

    iget-boolean v0, p1, Lwd/o0;->r:Z

    iput-boolean v0, p0, Lwd/p0;->j:Z

    iget-object v0, p1, Lwd/o0;->w:[Lwd/x0;

    iput-object v0, p0, Lwd/p0;->k:[Lwd/x0;

    iget-boolean p1, p1, Lwd/o0;->x:Z

    iput-boolean p1, p0, Lwd/p0;->l:Z

    return-void
.end method
