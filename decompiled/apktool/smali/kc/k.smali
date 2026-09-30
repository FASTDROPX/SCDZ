.class public final Lkc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkc/o;

.field public final c:I


# direct methods
.method public constructor <init>(Lkc/b;Lkc/o;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkc/k;->b:Lkc/o;

    iput p3, p0, Lkc/k;->c:I

    return-void
.end method
