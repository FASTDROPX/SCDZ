.class public final synthetic Landroidx/work/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/work/Tracer;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lkb/a;

.field public final synthetic o:Landroidx/lifecycle/f0;

.field public final synthetic p:Lb3/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Tracer;Ljava/lang/String;Lkb/a;Landroidx/lifecycle/f0;Lb3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/c;->l:Landroidx/work/Tracer;

    iput-object p2, p0, Landroidx/work/c;->m:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/c;->n:Lkb/a;

    iput-object p4, p0, Landroidx/work/c;->o:Landroidx/lifecycle/f0;

    iput-object p5, p0, Landroidx/work/c;->p:Lb3/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/c;->o:Landroidx/lifecycle/f0;

    iget-object v1, p0, Landroidx/work/c;->p:Lb3/i;

    iget-object v2, p0, Landroidx/work/c;->l:Landroidx/work/Tracer;

    iget-object v3, p0, Landroidx/work/c;->m:Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/c;->n:Lkb/a;

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/work/OperationKt;->a(Landroidx/work/Tracer;Ljava/lang/String;Lkb/a;Landroidx/lifecycle/f0;Lb3/i;)V

    return-void
.end method
