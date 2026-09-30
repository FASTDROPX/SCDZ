.class public final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public final a:Lc2/x;


# direct methods
.method public constructor <init>(Lc2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/b;->a:Lc2/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0x9

    iget-object v1, p0, Lr1/b;->a:Lc2/x;

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
