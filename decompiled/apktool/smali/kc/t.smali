.class public final Lkc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/n;


# instance fields
.field public final a:La9/j1;


# direct methods
.method public constructor <init>(La9/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/t;->a:La9/j1;

    return-void
.end method


# virtual methods
.method public final a(Lkc/b;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lkc/t;->a:La9/j1;

    invoke-virtual {p2, p1}, La9/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
