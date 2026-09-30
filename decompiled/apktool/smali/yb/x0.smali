.class public final Lyb/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/i;


# instance fields
.field public final l:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/x0;->l:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lyb/x0;->l:Ljava/lang/Throwable;

    throw p1
.end method
