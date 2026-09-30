.class public final synthetic Lc2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic l:Lc2/x;


# direct methods
.method public synthetic constructor <init>(Lc2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/i;->l:Lc2/x;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lc2/i;->l:Lc2/x;

    invoke-virtual {v0}, Lc2/x;->I()V

    return-void
.end method
