.class public final Lb2/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1/d0;

.field public final b:Lb2/e;

.field public final c:Lb2/e;

.field public final d:Lb2/e;

.field public final e:Lb2/e;

.field public final f:Lb2/e;

.field public final g:Lb2/e;

.field public final h:Lb2/e;


# direct methods
.method public constructor <init>(Lc2/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/d0;

    invoke-direct {v0, p1}, La1/d0;-><init>(Lkb/c;)V

    iput-object v0, p0, Lb2/o1;->a:La1/d0;

    sget-object p1, Lb2/e;->w:Lb2/e;

    iput-object p1, p0, Lb2/o1;->b:Lb2/e;

    sget-object p1, Lb2/e;->x:Lb2/e;

    iput-object p1, p0, Lb2/o1;->c:Lb2/e;

    sget-object p1, Lb2/e;->y:Lb2/e;

    iput-object p1, p0, Lb2/o1;->d:Lb2/e;

    sget-object p1, Lb2/e;->s:Lb2/e;

    iput-object p1, p0, Lb2/o1;->e:Lb2/e;

    sget-object p1, Lb2/e;->t:Lb2/e;

    iput-object p1, p0, Lb2/o1;->f:Lb2/e;

    sget-object p1, Lb2/e;->u:Lb2/e;

    iput-object p1, p0, Lb2/o1;->g:Lb2/e;

    sget-object p1, Lb2/e;->v:Lb2/e;

    iput-object p1, p0, Lb2/o1;->h:Lb2/e;

    return-void
.end method


# virtual methods
.method public final a(Lb2/n1;Lkb/c;Lkb/a;)V
    .locals 1

    iget-object v0, p0, Lb2/o1;->a:La1/d0;

    invoke-virtual {v0, p1, p2, p3}, La1/d0;->c(Ljava/lang/Object;Lkb/c;Lkb/a;)V

    return-void
.end method
