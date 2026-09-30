.class public final synthetic Lz8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Lp0/d2;

.field public final synthetic o:Lkb/c;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLp0/d2;Lkb/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/g;->l:Ljava/lang/String;

    iput-boolean p2, p0, Lz8/g;->m:Z

    iput-object p3, p0, Lz8/g;->n:Lp0/d2;

    iput-object p4, p0, Lz8/g;->o:Lkb/c;

    iput p6, p0, Lz8/g;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc07

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v5

    iget-object v0, p0, Lz8/g;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lz8/g;->m:Z

    iget-object v2, p0, Lz8/g;->n:Lp0/d2;

    iget-object v3, p0, Lz8/g;->o:Lkb/c;

    iget v6, p0, Lz8/g;->p:I

    invoke-static/range {v0 .. v6}, Lz8/a;->b(Ljava/lang/String;ZLp0/d2;Lkb/c;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
