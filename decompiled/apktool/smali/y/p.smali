.class public final Ly/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d;


# instance fields
.field public final synthetic a:Ly/q;

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ly/q;Lkotlin/jvm/internal/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/p;->a:Ly/q;

    iput-object p2, p0, Ly/p;->b:Lkotlin/jvm/internal/x;

    iput p3, p0, Ly/p;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ly/p;->b:Lkotlin/jvm/internal/x;

    iget-object v0, v0, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v0, Ly/n;

    iget v1, p0, Ly/p;->c:I

    iget-object v2, p0, Ly/p;->a:Ly/q;

    invoke-virtual {v2, v0, v1}, Ly/q;->l(Ly/n;I)Z

    move-result v0

    return v0
.end method
