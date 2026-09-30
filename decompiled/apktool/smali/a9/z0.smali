.class public final synthetic La9/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:Lkb/a;

.field public final synthetic m:Lkb/a;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lkb/a;Lkb/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/z0;->l:Lkb/a;

    iput-object p2, p0, La9/z0;->m:Lkb/a;

    iput p3, p0, La9/z0;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, La9/z0;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, La9/z0;->l:Lkb/a;

    iget-object v1, p0, La9/z0;->m:Lkb/a;

    invoke-static {v0, v1, p1, p2}, La9/x1;->g(Lkb/a;Lkb/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
