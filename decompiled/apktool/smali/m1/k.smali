.class public final Lm1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm1/k;->a:Lm1/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    return-void
.end method
