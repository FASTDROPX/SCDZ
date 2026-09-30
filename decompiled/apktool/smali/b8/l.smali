.class public final Lb8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt7/b;


# direct methods
.method public constructor <init>(Lt7/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/l;->a:Lt7/b;

    return-void
.end method


# virtual methods
.method public final a(Lb8/n0;)V
    .locals 4

    iget-object v0, p0, Lb8/l;->a:Lt7/b;

    invoke-interface {v0}, Lt7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/e;

    new-instance v1, Ld5/b;

    const-string v2, "json"

    invoke-direct {v1, v2}, Ld5/b;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/y0;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Landroidx/lifecycle/y0;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lg5/q;

    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    invoke-virtual {v0, v3, v1, v2}, Lg5/q;->a(Ljava/lang/String;Ld5/b;Ld5/d;)Lb8/r0;

    move-result-object v0

    new-instance v1, Ld5/a;

    sget-object v2, Ld5/c;->l:Ld5/c;

    invoke-direct {v1, p1, v2}, Ld5/a;-><init>(Ljava/lang/Object;Ld5/c;)V

    new-instance p1, Lda/p;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, Lda/p;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lb8/r0;->m(Ld5/a;Ld5/f;)V

    return-void
.end method
