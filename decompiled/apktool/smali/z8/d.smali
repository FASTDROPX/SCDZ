.class public final synthetic Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:Ld9/i;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ld9/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/d;->l:Ld9/i;

    iput p2, p0, Lz8/d;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lz8/d;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget-object v0, p0, Lz8/d;->l:Ld9/i;

    invoke-static {v0, p1, p2}, Lz8/f;->b(Ld9/i;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
