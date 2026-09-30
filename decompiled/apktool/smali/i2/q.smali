.class public final Li2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/f0;

.field public final b:Li2/e;


# direct methods
.method public constructor <init>(Lb2/f0;Li2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/q;->a:Lb2/f0;

    iput-object p2, p0, Li2/q;->b:Li2/e;

    return-void
.end method


# virtual methods
.method public final a()Li2/p;
    .locals 5

    new-instance v0, Li2/k;

    invoke-direct {v0}, Li2/k;-><init>()V

    new-instance v1, Li2/p;

    const/4 v2, 0x0

    iget-object v3, p0, Li2/q;->b:Li2/e;

    iget-object v4, p0, Li2/q;->a:Lb2/f0;

    invoke-direct {v1, v3, v2, v4, v0}, Li2/p;-><init>(Lc1/q;ZLb2/f0;Li2/k;)V

    return-object v1
.end method
